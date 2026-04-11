	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

