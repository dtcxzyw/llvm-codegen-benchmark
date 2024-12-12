func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	retq
