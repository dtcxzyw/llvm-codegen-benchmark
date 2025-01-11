.LCPI0_0:
	.long	7
func000000000000001b:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000018:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

