	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subl	%edi, %eax
	retq

