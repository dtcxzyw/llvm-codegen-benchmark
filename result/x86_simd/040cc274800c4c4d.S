	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xc1cdcd6500000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

