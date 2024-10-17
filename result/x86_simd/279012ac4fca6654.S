.LCPI0_0:
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
