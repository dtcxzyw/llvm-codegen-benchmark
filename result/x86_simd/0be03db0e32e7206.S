	.att_syntax
.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

