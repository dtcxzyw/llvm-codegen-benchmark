func0000000000000002:
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000007:
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$62, %ymm0, %ymm0
	retq

func0000000000000006:
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

func0000000000000003:
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

