.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

