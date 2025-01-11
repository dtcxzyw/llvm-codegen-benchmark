.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_2:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func0000000000000698:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
.LCPI1_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI1_2:
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
func0000000000000498:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

