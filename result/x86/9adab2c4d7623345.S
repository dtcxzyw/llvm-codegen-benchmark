	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

