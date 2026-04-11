	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$16777215, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

