.LCPI0_0:
	.quad	0x41f0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

