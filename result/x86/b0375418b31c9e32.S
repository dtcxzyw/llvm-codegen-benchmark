	.att_syntax
func0000000000000003:
	leaq	8(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

