.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	32
func0000000000000058:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	8
func0000000000000059:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

