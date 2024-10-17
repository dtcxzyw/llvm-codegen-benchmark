func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
