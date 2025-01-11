func0000000000000015:
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

