.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000004:
	vminsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

