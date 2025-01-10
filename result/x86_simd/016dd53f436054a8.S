func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
