.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	retq

