	.att_syntax
func0000000000000001:
	movsbq	%dl, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq

