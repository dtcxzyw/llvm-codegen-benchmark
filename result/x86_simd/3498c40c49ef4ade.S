.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vsubpd	%zmm2, %zmm0, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

