.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
