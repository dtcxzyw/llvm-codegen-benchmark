.LCPI0_0:
	.long	1
func0000000000000001:
	vpxor	%ymm1, %ymm2, %ymm2
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	57344
func0000000000000014:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm4
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm4, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	983040
func0000000000000018:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm4
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

