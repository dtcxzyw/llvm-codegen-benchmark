.LCPI0_0:
	.quad	0x3fe3333333333333
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

