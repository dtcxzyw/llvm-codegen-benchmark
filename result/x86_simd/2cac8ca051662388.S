	.att_syntax
.LCPI0_0:
	.quad	0x3f8111111110f8a6
func0000000000000000:
	vmulpd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm1, %zmm1, %zmm5
	vmulpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

