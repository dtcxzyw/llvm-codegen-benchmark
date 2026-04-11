	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

