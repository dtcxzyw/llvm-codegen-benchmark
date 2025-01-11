func000000000000003f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func000000000000002b:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func000000000000002a:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

