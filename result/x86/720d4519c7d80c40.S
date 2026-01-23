	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

