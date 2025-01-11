func0000000000000000:
	vprolq	$13, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

func0000000000000021:
	vprolq	$13, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

func0000000000000009:
	vpaddq	%ymm1, %ymm2, %ymm2
	vprolq	$13, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

