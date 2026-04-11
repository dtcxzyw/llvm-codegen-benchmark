	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$9, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpsrlq	$1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

