.LCPI0_0:
	.long	2746333894
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

