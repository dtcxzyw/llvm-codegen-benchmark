func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

