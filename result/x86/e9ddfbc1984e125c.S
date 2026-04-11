	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

