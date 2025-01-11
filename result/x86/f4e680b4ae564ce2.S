.LCPI0_0:
	.quad	0x4076800000000000
.LCPI0_1:
	.quad	0x3ed2fcc27d8f32a0
func0000000000000000:
	vaddsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

