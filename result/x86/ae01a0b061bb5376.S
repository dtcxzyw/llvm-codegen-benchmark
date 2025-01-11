.LCPI0_0:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	vsubsd	%xmm0, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

