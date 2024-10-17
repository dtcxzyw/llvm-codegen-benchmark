func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpsrlq	$8, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpsrlq	$8, %ymm1, %ymm0
	retq
