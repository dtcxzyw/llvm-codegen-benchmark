	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

