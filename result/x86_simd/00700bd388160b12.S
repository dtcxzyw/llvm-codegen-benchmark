	.att_syntax
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

