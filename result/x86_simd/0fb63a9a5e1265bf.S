.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
