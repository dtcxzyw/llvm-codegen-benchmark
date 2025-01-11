func0000000000000002:
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000007:
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$61, %ymm0, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

