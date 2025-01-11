func0000000000000053:
	vpabsq	%ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

