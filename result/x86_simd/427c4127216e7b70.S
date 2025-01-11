func000000000000000f:
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$30, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000008:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

