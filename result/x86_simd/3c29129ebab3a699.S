.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
