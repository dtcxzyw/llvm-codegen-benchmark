.LCPI0_0:
	.quad	0xbfd8000000000000
func0000000000000000:
	vfmsub132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

