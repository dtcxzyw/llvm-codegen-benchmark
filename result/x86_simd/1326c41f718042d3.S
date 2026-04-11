	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

