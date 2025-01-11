.LCPI0_0:
	.long	7
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

