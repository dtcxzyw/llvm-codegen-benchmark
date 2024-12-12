func0000000000000000:                   # @func0000000000000000
	vprolq	$56, %ymm2, %ymm3
	vpsrlq	$7, %ymm2, %ymm2
	vpternlogq	$150, %ymm3, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm3
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
