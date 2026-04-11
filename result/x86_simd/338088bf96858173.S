	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vplzcntd	%ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vplzcntd	%ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

