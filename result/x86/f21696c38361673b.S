func0000000000000004:                   # @func0000000000000004
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	addq	$15, %rax
	retq
func0000000000000187:                   # @func0000000000000187
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	incq	%rax
	retq
