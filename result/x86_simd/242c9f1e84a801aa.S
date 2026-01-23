	.att_syntax
.LCPI0_0:
	.quad	0x406ba6d5c7a28cf5
.LCPI0_1:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vmulpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

