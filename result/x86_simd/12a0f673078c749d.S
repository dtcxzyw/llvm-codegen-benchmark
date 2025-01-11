func0000000000000001:
	vpmaxuw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

