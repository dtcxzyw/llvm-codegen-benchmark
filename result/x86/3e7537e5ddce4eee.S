.LCPI0_0:
	.quad	0xbc91a62640000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm0
	retq

