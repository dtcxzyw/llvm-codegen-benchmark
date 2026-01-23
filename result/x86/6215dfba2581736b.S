	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdi, %rax
	retq

