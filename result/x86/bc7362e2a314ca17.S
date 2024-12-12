func0000000000000026:                   # @func0000000000000026
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rdx, %rax
	setl	%al
	andb	%dil, %al
	retq
