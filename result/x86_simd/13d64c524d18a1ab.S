func0000000000000010:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$48, %ymm0, %ymm0
	retq

func0000000000000011:
	vpmovzxbq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

