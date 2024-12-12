.LCPI0_0:
	.long	255                             # 0xff
func000000000000003f:                   # @func000000000000003f
	vpsrld	$24, %ymm2, %ymm2
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpmulld	%ymm3, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
