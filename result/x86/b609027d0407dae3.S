	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

