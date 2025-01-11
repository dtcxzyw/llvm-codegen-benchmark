func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

