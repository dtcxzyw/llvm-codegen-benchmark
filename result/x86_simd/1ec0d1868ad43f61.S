func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
