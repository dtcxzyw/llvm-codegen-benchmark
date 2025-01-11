.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

