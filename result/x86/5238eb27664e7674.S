	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

