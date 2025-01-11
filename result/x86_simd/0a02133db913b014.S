func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

