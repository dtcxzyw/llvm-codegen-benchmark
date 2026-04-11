	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	15(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	15(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rcx, %rax
	retq

