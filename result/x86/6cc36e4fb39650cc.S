	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	%edi, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	24(%rcx,%rax,8), %rax
	retq

