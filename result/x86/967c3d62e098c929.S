.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

