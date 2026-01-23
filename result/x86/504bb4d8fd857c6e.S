	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

