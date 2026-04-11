	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009a:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	leaq	7(%rdx), %rax
	addq	$14, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq

