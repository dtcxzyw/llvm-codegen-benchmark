.LCPI0_0:
	.quad	0x4190b07600000000
func0000000000000000:
	vmulpd	%zmm3, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	retq

