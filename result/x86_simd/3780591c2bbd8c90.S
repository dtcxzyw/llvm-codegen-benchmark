.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	13
.LCPI0_2:
	.long	4294967293
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq

