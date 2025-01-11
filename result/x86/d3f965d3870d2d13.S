.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vfmadd231sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

