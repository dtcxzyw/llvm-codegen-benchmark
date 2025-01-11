.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

