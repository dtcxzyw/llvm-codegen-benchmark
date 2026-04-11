	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	andl	$511, %eax
	retq

