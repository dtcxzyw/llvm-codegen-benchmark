.LCPI0_0:
	.quad	0xc010000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

