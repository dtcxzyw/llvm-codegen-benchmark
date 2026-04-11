	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	popcntq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	popcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	popcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

