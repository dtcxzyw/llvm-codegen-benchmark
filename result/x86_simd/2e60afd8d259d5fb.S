func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$17, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

