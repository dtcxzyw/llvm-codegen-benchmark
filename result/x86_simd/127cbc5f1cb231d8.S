func0000000000000000:
	vpsrlq	$47, %ymm2, %ymm2
	vpsrlq	$43, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

