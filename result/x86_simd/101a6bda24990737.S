.LCPI0_0:
	.quad	2
func000000000000006f:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func000000000000006c:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2
func00000000000000f6:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-2
func00000000000000f5:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-2
func00000000000000f7:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	8
func00000000000000ef:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	8
func00000000000000ff:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

