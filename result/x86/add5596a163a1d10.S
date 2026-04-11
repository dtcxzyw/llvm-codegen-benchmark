	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

