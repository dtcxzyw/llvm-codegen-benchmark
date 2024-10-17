func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
