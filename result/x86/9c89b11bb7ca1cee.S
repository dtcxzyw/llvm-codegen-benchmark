.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

