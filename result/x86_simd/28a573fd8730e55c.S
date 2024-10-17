func0000000000000111:                   # @func0000000000000111
	vptestnmw	%xmm2, %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
