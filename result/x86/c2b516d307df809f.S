	.att_syntax
func0000000000000001:
	leaq	21(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	movq	%rdi, %rax
	retq

