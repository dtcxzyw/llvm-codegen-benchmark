.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
