.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq

