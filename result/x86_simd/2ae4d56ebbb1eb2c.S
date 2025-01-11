.LCPI0_0:
	.long	255
func0000000000000028:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

