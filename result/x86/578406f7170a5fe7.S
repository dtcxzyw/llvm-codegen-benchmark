.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

