func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
