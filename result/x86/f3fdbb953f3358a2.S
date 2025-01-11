.LCPI0_0:
	.quad	0x4014000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

