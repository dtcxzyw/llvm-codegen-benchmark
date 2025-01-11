.LCPI0_0:
	.quad	0x3fe3333333333333
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	%zmm1, %zmm4, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

