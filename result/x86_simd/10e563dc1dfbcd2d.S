func0000000000000321:                   # @func0000000000000321
	vpxor	%xmm1, %xmm1, %xmm1
	vpsraq	$63, %ymm0, %ymm2
	vpsrlq	$61, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
