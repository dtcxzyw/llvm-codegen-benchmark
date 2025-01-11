.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

