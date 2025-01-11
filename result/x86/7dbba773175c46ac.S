.LCPI0_0:
	.quad	0x3ff999999999999a
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

