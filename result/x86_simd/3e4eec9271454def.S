	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	%ymm0, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmullq	%ymm0, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

