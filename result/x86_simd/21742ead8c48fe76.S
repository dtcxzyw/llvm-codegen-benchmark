func0000000000000009:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

