	.att_syntax
func0000000000000006:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovlq	%rdi, %rax
	retq

