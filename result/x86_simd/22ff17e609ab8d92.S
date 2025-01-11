.LCPI0_0:
	.long	540672
.LCPI0_1:
	.long	4294967205
.LCPI0_2:
	.long	4294967270
func0000000000000424:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8192
.LCPI1_1:
	.long	4294967173
.LCPI1_2:
	.long	4294967270
func0000000000000024:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

