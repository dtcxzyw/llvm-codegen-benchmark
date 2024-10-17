func000000000000001c:                   # @func000000000000001c
	vptestnmb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
