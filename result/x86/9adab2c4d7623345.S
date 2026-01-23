	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

