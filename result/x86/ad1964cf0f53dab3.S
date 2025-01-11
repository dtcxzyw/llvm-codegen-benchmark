.LCPI0_0:
	.quad	0x3ca1a62633145c07
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

