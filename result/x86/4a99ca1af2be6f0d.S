.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	vfnmadd213sd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

