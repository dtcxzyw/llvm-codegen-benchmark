.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

