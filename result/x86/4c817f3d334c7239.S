	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq

