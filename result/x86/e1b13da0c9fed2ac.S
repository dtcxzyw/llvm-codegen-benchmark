	.att_syntax
func0000000000000000:
	addq	$2, %rsi
	leaq	(,%rdi,8), %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

