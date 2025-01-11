.LCPI0_0:
	.quad	2040
func000000000000003c:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000035:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-524288
func0000000000000034:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

