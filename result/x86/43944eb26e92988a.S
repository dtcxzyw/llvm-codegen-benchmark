func0000000000000125:                   # @func0000000000000125
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
