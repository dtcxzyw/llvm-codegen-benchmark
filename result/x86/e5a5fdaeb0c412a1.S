	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	andq	%rsi, %rdi
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

