	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

