.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

