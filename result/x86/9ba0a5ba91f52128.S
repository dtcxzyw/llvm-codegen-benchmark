	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

