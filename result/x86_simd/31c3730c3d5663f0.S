func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
