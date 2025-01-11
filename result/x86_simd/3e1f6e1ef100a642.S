func000000000000003d:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

func000000000000003c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

