func0000000000000146:                   # @func0000000000000146
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
