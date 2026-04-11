	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	leal	(%rdx,%rdx,2), %eax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	leal	(%rdx,%rdx,2), %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

