.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	130329821                       # 0x7c4acdd
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$27, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2730                            # 0xaaa
func000000000000000e:                   # @func000000000000000e
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$25, %ymm0, %ymm0
	retq
