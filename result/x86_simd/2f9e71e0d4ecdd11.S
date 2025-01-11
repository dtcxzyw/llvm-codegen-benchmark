.LCPI0_0:
	.long	2716044179
func0000000000000000:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

