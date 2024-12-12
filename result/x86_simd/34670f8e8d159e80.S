.LCPI0_0:
	.long	55295                           # 0xd7ff
.LCPI0_1:
	.long	57344                           # 0xe000
func0000000000000698:                   # @func0000000000000698
	vpor	%ymm0, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
