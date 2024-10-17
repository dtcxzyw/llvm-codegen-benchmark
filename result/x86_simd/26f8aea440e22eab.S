func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
