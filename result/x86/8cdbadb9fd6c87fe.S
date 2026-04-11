	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009a:
	leaq	15(%rdx), %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

