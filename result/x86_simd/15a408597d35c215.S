func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$120, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 & ymm2)
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
