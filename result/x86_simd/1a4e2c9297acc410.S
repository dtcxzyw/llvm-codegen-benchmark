func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

