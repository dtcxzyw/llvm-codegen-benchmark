	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	imulq	$1000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

