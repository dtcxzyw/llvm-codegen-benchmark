.LCPI0_0:
	.long	3303820997                      # 0xc4ec4ec5
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
