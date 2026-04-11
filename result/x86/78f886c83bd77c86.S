	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq

