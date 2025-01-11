func0000000000000040:
	vpsllq	$5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func00000000000000f4:
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func00000000000000fc:
	vpsllq	$11, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

