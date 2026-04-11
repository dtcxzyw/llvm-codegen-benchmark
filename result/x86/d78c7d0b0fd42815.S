	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$2, %eax
	retq

