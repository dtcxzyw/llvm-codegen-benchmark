	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

