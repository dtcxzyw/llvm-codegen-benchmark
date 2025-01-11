.LCPI0_0:
	.long	511
func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

