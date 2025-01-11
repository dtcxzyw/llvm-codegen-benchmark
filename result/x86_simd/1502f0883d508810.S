func0000000000000018:
	vpabsq	%ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

