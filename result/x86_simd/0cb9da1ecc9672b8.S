.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0xc008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfnmadd213pd	%zmm5, %zmm6, %zmm3
	vfnmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	retq

