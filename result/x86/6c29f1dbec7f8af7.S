	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	retq

