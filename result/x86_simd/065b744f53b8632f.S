func0000000000000132:                   # @func0000000000000132
	vpaddq	%ymm2, %ymm1, %ymm3
	vpcmpleuq	%ymm0, %ymm3, %k0
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
