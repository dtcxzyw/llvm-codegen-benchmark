.LCPI0_0:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpslld	$6, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
