func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

