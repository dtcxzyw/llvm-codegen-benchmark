func0000000000000000:
	vprolq	$35, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	retq

