.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4018000000000000
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

