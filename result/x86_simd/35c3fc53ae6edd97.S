	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm1, %zmm5
	vfmadd213pd	%zmm6, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm1, %zmm3
	vdivpd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm6, %zmm0, %zmm2
	vdivpd	%zmm4, %zmm2, %zmm0
	retq

