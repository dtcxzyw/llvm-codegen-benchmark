	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

