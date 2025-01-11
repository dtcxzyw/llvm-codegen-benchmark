func0000000000000005:
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$15, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

