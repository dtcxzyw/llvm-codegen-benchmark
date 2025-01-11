.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

