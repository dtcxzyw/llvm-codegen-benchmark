.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm3
	vxorpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

