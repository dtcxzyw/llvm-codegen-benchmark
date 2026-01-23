	.att_syntax
.LCPI0_0:
	.quad	2870177450012600261
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$11, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2870177450012600261
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$11, %ymm0, %ymm0
	retq

