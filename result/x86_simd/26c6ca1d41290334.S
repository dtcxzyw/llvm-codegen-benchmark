.LCPI0_0:
	.long	1
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000035:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000031:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

