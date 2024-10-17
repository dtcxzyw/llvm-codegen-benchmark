func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
