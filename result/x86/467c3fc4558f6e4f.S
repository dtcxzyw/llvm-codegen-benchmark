.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

