	.att_syntax
.LCPI0_0:
	.quad	0xbfc5c28f5c28f5c3
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.quad	0x3fceb851eb851eb8
.LCPI0_3:
	.quad	0x3fd47ae147ae147b
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3
	vfmadd231sd	.LCPI0_2(%rip), %xmm1, %xmm3
	vfmadd132sd	.LCPI0_3(%rip), %xmm3, %xmm0
	retq

