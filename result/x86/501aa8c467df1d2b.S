.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

