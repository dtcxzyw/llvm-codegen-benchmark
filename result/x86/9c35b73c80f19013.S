	.att_syntax
func0000000000000000:
	leaq	(,%rdx,8), %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdi, %rax
	retq

