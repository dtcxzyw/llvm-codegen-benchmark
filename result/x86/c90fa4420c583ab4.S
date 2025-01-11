.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

