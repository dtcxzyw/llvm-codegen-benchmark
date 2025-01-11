.LCPI0_0:
	.long	64
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	12
func0000000000000018:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
func000000000000000c:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	14
.LCPI3_1:
	.long	10
func0000000000000014:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

