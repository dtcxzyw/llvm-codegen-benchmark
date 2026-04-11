	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c6:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000546:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovleq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c1:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

