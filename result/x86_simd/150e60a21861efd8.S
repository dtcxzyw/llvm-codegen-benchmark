.LCPI0_0:
	.long	64
func0000000000000004:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

