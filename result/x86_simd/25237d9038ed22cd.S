.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmulpd	%zmm1, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

