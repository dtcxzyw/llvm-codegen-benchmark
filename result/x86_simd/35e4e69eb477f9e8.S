func0000000000000003:
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

