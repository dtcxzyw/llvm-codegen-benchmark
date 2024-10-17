.LCPI0_0:
	.long	4093640704                      # 0xf4000000
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
