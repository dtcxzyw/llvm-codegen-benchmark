.LCPI0_0:
	.long	4294909952                      # 0xffff2000
.LCPI0_1:
	.long	4294966272                      # 0xfffffc00
func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
