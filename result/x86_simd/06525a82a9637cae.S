.LCPI0_0:
	.long	100
func0000000000000001:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

