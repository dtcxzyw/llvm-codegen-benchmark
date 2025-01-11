func0000000000000002:
	vpsrld	$9, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	31
func0000000000000003:
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

