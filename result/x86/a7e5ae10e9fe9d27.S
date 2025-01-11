.LCPI0_0:
	.quad	0x40c8bc4a4e440b07
.LCPI0_1:
	.quad	0x40d85989c85a0509
.LCPI0_2:
	.quad	0x40b7da5289526cfe
.LCPI0_3:
	.quad	0x409ce1f572b87d47
.LCPI0_4:
	.quad	0x4082b7024619cbc3
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_3(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_4(%rip), %xmm1, %xmm0
	retq

