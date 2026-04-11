	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	$-64, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

