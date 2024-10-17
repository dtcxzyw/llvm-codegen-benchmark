func0000000000000016:                   # @func0000000000000016
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
