.LCPI0_0:
	.long	8                               # 0x8
func000000000000016a:                   # @func000000000000016a
	vplzcntd	%ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
