.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm1, %xmm0
	retq

