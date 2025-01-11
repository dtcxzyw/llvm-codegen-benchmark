.LCPI0_0:
	.long	4294946944
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

