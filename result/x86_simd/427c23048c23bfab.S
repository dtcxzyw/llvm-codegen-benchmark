.LCPI0_0:
	.long	128                             # 0x80
func000000000000005a:                   # @func000000000000005a
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
