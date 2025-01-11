func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

