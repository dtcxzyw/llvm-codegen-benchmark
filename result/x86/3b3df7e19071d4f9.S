	.att_syntax
func0000000000000001:
	xorq	%rsi, %rdi
	shlxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

