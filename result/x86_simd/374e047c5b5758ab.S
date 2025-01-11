func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000002f:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

