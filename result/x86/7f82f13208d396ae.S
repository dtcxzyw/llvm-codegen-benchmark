	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	movq	%rdi, %rax
	retq

