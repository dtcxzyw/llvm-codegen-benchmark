	.att_syntax
func0000000000000008:
	incq	%rsi
	imulq	$1000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

