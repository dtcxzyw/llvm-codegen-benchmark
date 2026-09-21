	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

