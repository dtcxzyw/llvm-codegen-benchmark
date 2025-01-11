.LCPI0_0:
	.long	7
func0000000000000033:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000030:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

