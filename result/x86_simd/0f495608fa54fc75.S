	.att_syntax
.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmaxpd	%zmm6, %zmm5, %zmm5
	vmaxpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq

