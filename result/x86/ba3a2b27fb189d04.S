	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	-1(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	subq	%rsi, %rdx
	movl	%edi, %eax
	leaq	-1(%rdx,%rax), %rax
	retq

