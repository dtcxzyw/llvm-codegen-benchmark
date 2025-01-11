.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$23, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$23, %ymm0, %ymm0
	retq

