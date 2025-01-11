.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

