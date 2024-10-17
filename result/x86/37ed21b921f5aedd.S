func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq
