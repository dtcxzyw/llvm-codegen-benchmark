	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

