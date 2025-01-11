func0000000000000001:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

