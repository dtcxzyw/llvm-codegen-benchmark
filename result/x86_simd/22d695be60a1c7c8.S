.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vfmadd213pd	%zmm5, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vfmadd213pd	%zmm5, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

