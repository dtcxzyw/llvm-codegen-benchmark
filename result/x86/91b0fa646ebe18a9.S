	.att_syntax
func0000000000000008:
	movl	%edx, %ecx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

