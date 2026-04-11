	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andb	$63, %al
	retq

