func0000000000000000:                   # @func0000000000000000
	vpternlogq	$16, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ~(ymm2 | ymm1)
	retq
