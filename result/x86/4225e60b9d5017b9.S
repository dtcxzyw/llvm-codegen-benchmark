.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

