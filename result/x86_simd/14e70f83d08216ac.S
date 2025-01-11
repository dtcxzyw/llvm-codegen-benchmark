func0000000000000000:
	vprolq	$46, %ymm0, %ymm1
	vprolq	$50, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

