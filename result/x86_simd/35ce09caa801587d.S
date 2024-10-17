func0000000000000000:                   # @func0000000000000000
	vpsrlq	$24, %ymm1, %ymm2
	vpsrlq	$48, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
