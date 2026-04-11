	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

