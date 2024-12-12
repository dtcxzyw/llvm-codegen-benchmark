func00000000000000a6:                   # @func00000000000000a6
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
