.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

