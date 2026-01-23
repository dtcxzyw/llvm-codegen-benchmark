	.att_syntax
.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

