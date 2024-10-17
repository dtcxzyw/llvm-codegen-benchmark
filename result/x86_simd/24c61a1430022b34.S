func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$4, %ymm2, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$4, %ymm2, %ymm0
	retq
