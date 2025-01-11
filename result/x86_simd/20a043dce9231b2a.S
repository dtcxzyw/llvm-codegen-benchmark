.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm2, %zmm6, %zmm7
	vsubpd	%zmm3, %zmm6, %zmm6
	vmulpd	%zmm1, %zmm6, %zmm1
	vmulpd	%zmm0, %zmm7, %zmm0
	vmulpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

