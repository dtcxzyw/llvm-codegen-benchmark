.LCPI0_0:
	.long	4294967169
func000000000000007d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

