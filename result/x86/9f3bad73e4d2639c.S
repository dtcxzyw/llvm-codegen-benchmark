.LCPI0_0:
	.quad	0x3fa70a3d70a3d70a
.LCPI0_1:
	.quad	0x3fe0000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

