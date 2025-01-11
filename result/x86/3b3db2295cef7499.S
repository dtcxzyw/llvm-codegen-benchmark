.LCPI0_0:
	.quad	0x3fe5555555555593
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

