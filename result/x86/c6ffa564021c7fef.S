.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vfmadd213sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

