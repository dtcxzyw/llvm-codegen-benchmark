func000000000000002b:                   # @func000000000000002b
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
