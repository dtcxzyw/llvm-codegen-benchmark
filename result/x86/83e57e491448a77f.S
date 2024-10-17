func0000000000000026:                   # @func0000000000000026
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
