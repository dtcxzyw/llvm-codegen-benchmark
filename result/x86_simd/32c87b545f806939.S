.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vaddpd	.LCPI1_1(%rip){1to8}, %zmm2, %zmm0 {%k1}
	retq

