.LCPI0_0:
	.long	6                               # 0x6
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
