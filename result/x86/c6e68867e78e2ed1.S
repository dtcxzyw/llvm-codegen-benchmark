	.att_syntax
func0000000000000003:
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

