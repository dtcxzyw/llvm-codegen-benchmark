	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

