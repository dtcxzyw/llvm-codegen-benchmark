.LCPI0_0:
	.quad	0x3feffffde7210be9
func0000000000000000:
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

