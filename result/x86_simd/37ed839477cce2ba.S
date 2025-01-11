func000000000000000c:
	vpslld	$16, %xmm1, %xmm1
	vpslld	$18, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000003f:
	vpslld	$10, %xmm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000e:
	vpslld	$5, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

