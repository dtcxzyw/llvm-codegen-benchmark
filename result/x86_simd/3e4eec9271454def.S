	.att_syntax
func0000000000000000:
	vpmullq	%ymm0, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000003:
	vpmullq	%ymm0, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

