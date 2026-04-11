	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

