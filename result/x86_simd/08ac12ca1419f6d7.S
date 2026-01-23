	.att_syntax
.LCPI0_0:
	.long	16777619
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

