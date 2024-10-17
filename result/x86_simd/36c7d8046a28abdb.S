.LCPI0_0:
	.long	6                               # 0x6
func0000000000000071:                   # @func0000000000000071
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
