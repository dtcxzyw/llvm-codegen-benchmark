	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

