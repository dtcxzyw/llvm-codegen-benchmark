func0000000000000154:                   # @func0000000000000154
	vpcmpgtb	%xmm2, %xmm1, %k0
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000110:                   # @func0000000000000110
	vpcmpnleub	%xmm2, %xmm1, %k0
	vpcmpnleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000ee:                   # @func00000000000000ee
	vpcmpleb	%xmm0, %xmm2, %k0
	vpcmpleb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpleub	%xmm0, %xmm2, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
