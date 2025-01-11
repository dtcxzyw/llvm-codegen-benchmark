func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

