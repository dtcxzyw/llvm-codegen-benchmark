func000000000000000e:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

