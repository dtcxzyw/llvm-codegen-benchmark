.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

