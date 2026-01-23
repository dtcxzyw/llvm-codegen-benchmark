	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vaddpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

