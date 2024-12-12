.LCPI0_0:
	.long	504                             # 0x1f8
.LCPI0_1:
	.long	8                               # 0x8
func00000000000001e4:                   # @func00000000000001e4
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
