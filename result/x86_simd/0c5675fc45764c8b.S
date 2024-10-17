.LCPI0_0:
	.long	216                             # 0xd8
func0000000000000094:                   # @func0000000000000094
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
