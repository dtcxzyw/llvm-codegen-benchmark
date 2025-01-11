func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

