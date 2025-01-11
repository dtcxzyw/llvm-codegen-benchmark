func0000000000000011:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

