.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	11
func00000000000000d0:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

