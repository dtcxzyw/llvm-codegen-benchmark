func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

