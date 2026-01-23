	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vaddpd	%zmm3, %zmm2, %zmm0
	retq

