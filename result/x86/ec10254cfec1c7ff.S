.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

