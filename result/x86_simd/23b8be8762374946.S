.LCPI0_0:
	.long	2139095040
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

