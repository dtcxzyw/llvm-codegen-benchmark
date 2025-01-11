.LCPI0_0:
	.long	4294967288
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

