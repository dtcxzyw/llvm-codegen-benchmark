	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$4, %rax
	setge	%al
	retq

