	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

