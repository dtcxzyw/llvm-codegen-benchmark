func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
