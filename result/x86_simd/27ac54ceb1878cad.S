func0000000000000000:
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

