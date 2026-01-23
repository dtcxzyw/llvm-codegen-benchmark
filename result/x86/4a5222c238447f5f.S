	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

