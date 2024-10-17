.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
