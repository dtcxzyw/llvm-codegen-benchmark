.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rsi, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
