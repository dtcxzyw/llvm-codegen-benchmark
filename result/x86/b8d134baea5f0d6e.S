.LCPI0_0:
	.quad	0xbeeffff000000000
func0000000000000001:
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000000:
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

