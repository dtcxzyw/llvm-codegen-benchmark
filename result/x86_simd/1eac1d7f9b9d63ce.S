	.att_syntax
.LCPI0_0:
	.quad	0xbfc999999999999a
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

