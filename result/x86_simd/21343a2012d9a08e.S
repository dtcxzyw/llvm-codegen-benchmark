func0000000000000007:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

