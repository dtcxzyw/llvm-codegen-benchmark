.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

