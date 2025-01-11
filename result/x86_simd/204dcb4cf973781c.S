.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0xc000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfnmadd213pd	%zmm6, %zmm7, %zmm4
	vfnmadd213pd	%zmm6, %zmm7, %zmm5
	vfmadd213pd	%zmm3, %zmm5, %zmm5
	vfmadd213pd	%zmm2, %zmm4, %zmm4
	vmulpd	%zmm7, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm7, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq

