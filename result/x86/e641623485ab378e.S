.LCPI0_0:
	.quad	0x4038000000000000
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

