.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vxorpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

