.LCPI0_0:
	.long	2                               # 0x2
func0000000000000630:                   # @func0000000000000630
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func00000000000000b0:                   # @func00000000000000b0
	vptestnmb	%xmm1, %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
