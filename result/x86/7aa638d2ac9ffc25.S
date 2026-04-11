	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%edi, %rax
	leaq	(%rsi,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movslq	%edi, %rax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

