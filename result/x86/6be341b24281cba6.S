	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

