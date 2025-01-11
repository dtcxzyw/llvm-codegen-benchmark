func0000000000000070:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000064:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$7, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

