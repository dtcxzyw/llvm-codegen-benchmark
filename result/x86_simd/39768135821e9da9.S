.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8
func000000000000182c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	3
func0000000000001028:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vptestmd	%ymm2, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

