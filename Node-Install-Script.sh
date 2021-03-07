curl -sSL https://get.docker.com/ | CHANNEL=stable bash
systemctl enable --now docker
mkdir -p /etc/pterodactyl
curl -L -o /usr/local/bin/wings https://github.com/pterodactyl/wings/releases/latest/download/wings_linux_amd64
chmod u+x /usr/local/bin/wings
touch config.yml
echo |
echo |
echo |
echo |
echo |
echo Installed everything necessary, Created config.yml pull up a new node on the panel!

