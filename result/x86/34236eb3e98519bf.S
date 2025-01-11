.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

