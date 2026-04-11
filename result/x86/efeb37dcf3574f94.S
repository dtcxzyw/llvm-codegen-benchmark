	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %edi
	addl	%edi, %eax
	retq

