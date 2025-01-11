func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$45, %ymm0, %ymm1
	vprolq	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

