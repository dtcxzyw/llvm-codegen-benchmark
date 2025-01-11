.LCPI0_0:
	.quad	0x407d600000000000
.LCPI0_1:
	.quad	0x4076800000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

