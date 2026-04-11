	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	bsrl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	lzcntl	%edi, %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	bsrl	%edi, %eax
	retq

