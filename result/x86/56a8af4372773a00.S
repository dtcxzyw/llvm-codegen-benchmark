	.att_syntax
func0000000000000061:
	leaq	8(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

