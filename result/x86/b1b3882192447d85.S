	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	leaq	48(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

