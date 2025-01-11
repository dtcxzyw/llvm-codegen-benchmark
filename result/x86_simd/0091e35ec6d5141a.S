.LCPI0_0:
	.long	22
func0000000000000040:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

