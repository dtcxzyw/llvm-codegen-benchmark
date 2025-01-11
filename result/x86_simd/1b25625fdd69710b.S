.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

