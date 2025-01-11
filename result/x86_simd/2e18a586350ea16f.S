func0000000000000005:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$26, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

