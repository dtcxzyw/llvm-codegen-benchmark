func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm0
	vpternlogd	$57, %ymm1, %ymm3, %ymm0
	retq

