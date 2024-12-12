func0000000000000021:                   # @func0000000000000021
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
