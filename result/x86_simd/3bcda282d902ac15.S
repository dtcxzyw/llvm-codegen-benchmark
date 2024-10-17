.LCPI0_0:
	.long	16777619                        # 0x1000193
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
