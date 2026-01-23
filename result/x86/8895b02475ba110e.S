	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	movq	%rdi, %rax
	retq

