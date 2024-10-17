.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
