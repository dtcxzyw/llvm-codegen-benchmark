.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

