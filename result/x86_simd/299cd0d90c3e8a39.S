func0000000000000045:                   # @func0000000000000045
	vpcmpltub	%xmm2, %xmm0, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm2, %xmm0, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000084:                   # @func0000000000000084
	vpcmpnleub	%xmm2, %xmm0, %k0
	vpcmpltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtb	%xmm2, %xmm0, %k0
	vpcmpgtb	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
