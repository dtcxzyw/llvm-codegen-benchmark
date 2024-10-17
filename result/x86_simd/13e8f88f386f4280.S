.LCPI0_0:
	.long	461845907                       # 0x1b873593
func0000000000000004:                   # @func0000000000000004
	vpsrld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4177                            # 0x1051
func0000000000000000:                   # @func0000000000000000
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
