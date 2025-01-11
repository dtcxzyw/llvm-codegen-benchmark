func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$120, %ymm2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

