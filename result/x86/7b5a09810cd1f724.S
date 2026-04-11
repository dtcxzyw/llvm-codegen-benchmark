	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	blsmskq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	7(%rdi), %rax
	xorq	%rdi, %rax
	retq

