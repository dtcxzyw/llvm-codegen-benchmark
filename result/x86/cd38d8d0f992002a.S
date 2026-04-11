	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shrq	%rdx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shrq	%rdx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

