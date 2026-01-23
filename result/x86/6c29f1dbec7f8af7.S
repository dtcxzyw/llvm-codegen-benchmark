	.att_syntax
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	retq

