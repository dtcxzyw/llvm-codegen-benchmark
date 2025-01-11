func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

