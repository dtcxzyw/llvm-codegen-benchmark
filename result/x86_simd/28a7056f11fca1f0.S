.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	200                             # 0xc8
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
