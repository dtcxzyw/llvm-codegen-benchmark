	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

