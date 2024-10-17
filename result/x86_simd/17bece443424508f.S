func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
