func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$8, %ymm2, %ymm0
	retq
