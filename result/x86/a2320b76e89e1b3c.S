	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edi, %eax
	leaq	(%rsi,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

