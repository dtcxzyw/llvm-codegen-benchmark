func0000000000000004:                   # @func0000000000000004
	vpmaxuq	%ymm1, %ymm0, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
