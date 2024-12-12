func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$57, %ymm2, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 | ~ymm2)
	retq
