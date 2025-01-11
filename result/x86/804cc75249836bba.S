.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vfnmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

