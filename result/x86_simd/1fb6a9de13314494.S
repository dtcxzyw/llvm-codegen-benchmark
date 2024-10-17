func0000000000000011:                   # @func0000000000000011
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
