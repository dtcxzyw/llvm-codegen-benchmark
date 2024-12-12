func0000000000000302:                   # @func0000000000000302
	vptestnmb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
