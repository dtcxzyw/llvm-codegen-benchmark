.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm2
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

