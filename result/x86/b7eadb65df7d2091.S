	.att_syntax
func0000000000000001:
	movsbq	%dl, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

