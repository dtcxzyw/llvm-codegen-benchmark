func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

func0000000000000028:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func000000000000007a:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$22, %ymm0, %ymm0
	retq

