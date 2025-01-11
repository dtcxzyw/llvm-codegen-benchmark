.LCPI0_0:
	.quad	0x406fffff2e48e8a7
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

