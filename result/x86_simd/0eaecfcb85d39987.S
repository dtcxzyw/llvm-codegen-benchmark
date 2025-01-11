.LCPI0_0:
	.long	1835008
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

