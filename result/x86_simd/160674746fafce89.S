.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	32
func0000000000000061:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	60
.LCPI1_2:
	.long	61
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

