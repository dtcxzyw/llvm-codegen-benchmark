.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm0, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3bf0000000000000
func0000000000000001:
	vsubsd	%xmm0, %xmm2, %xmm2
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

