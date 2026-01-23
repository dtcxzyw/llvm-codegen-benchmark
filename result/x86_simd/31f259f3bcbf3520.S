	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vaddpd	%zmm1, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

