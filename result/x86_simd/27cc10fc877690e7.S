.LCPI0_0:
	.quad	0x4018000000000000
.LCPI0_1:
	.quad	0xc000000000000000
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm5
	vfmadd213pd	%zmm2, %zmm6, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm2, %zmm1
	retq

