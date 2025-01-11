.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

