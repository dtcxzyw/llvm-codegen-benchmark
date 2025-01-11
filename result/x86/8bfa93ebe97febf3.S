.LCPI0_0:
	.quad	0x40b7da5289526cfe
.LCPI0_1:
	.quad	0x409ce1f572b87d47
.LCPI0_2:
	.quad	0x4082b7024619cbc3
.LCPI0_3:
	.quad	0x4048e6d5e1f1349c
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm0
	retq

