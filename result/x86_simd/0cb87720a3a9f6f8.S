	.att_syntax
func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

