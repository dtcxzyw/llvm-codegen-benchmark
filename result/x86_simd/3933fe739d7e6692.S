.LCPI0_0:
	.long	127                             # 0x7f
func0000000000000013:                   # @func0000000000000013
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
