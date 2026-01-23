	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
.LCPI0_1:
	.quad	0x413534e400000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfnmadd231pd	%zmm4, %zmm6, %zmm2
	vfnmadd231pd	%zmm5, %zmm6, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	retq

