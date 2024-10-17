func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ ymm3)
	retq
