#!/bin/bash
clear
sleep 1
echo '\033[1;31m_====================================_'
echo '\033[1;33m=  TOOLS BY ZAKIAHSAN=============='
echo '\033[0;32m=  CARA EDIT TANDA $ !!!=============='
echo '\033[0;35m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-'
read -p 'buat kata² yang akan menggantikan tanda $ :' tanda
clear
sleep 1
echo '\033[0;35mPILIH WARNA TEXT PENGGANTI TANDA $..'
echo '\033[1;31m●>.merah'
echo '●>.hijau'
echo '●>.kuning'
echo '●>.biru'
read -p 'masukan pilihan anda di sini=>' warna
cd $HOME
cd ../usr/etc
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
if [ '$warna' = 'merah' ]
then
    PS1='\033[1;31m$tanda '
elif [ '$warna' = 'hijau' ]
then
    PS1='\033[0;32m$tanda '
elif [ '$warna' = 'kuning' ]
then
    PS1='\033[1;33m$tanda '
elif [ '$warna' = 'biru' ]
then
    PS1='\033[0;34m$tanda '
fi
cd $HOME
