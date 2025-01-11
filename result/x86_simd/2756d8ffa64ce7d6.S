func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

