func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

