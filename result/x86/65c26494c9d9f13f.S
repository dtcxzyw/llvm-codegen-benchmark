.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vsubsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm3, %xmm1, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

