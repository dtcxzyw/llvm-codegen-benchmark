.LCPI0_0:
	.long	315653                          # 0x4d105
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
