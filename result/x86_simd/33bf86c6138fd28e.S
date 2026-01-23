	.att_syntax
func0000000000000000:
	vcvttps2uqq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

