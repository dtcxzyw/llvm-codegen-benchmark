func0000000000000000:
	vaddps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vaddps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

