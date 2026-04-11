	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	40(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

