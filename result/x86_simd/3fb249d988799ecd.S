	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

