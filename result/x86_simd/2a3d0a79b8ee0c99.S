func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

