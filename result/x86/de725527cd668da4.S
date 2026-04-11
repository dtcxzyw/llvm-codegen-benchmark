	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movslq	%esi, %rax
	retq

