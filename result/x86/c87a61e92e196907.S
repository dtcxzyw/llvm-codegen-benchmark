.LCPI0_0:
	.quad	0xbfd3333333333333              # double -0.29999999999999999
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
