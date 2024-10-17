.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
