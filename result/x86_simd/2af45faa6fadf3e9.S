.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrld	$14, %ymm0, %ymm1
	vpsrld	$10, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

