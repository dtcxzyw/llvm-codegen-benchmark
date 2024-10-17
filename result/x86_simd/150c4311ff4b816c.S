.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
func00000000000000ba:                   # @func00000000000000ba
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vplzcntd	%ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
