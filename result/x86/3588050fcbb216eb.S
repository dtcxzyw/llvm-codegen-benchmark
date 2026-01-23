	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

