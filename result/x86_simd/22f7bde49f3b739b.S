.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
func000000000000001a:                   # @func000000000000001a
	vpslld	$3, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
