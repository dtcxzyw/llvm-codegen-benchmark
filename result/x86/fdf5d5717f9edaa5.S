	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

