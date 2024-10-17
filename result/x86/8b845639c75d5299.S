.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
