func0000000000000076:                   # @func0000000000000076
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
