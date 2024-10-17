func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm0, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm2
	vpand	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
