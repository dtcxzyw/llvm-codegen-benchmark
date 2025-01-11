func000000000000003b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

