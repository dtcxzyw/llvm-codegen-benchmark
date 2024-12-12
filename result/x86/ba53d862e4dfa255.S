func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
