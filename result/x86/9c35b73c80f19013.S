	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(,%rdx,8), %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

