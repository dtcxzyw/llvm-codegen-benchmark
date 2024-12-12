func000000000000018c:                   # @func000000000000018c
	vpsrld	$26, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000084:                   # @func0000000000000084
	vpsrld	$4, %ymm1, %ymm1
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
