.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000000:
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

