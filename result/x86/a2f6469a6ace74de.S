	.att_syntax
func0000000000000014:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	blsrq	%rax, %rax
	sete	%al
	retq

