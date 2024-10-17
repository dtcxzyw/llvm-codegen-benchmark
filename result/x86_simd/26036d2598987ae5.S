.LCPI0_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$10, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
