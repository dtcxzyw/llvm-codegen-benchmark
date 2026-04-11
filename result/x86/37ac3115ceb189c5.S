	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ab:
	movslq	%edi, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	leaq	4(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

