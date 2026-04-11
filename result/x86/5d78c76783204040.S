	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	addl	$3, %esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	decl	%esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	incl	%esi
	cltd
	idivl	%esi
	retq

