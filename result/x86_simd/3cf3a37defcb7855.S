func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm0
	vpternlogd	$57, %ymm1, %ymm3, %ymm0 # ymm0 = ymm3 ^ (ymm0 | ~ymm1)
	retq
