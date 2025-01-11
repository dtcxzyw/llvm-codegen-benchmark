.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

