	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpmaxsq	%ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

