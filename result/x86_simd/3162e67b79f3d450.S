func0000000000000032:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpslld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

func000000000000003a:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

