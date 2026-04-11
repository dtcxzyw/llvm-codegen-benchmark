	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	subq	%rdi, %rdx
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rdx
	leaq	13(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq

