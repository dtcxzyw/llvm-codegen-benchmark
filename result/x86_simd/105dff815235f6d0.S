.LCPI0_0:
	.long	32767
func0000000000000003:
	vpsrld	$7, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsrlw	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

