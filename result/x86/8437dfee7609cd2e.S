	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	leaq	7(%rdx), %rax
	addq	$14, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq

