func0000000000000092:                   # @func0000000000000092
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
