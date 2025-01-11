func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

