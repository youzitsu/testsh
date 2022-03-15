FILE_NAME="/root/log_"`date +%Y_%m_%d`".log"
DATE_NOW=`date +%Y/%m/%d-%H:%M:%S`
echo "Creating txt file"
echo "Created by Nguyen Hong Son. Created time is $DATE_NOW" >  $FILE_NAME
echo "Completed"
