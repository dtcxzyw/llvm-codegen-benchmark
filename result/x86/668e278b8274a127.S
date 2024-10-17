func0000000000000176:                   # @func0000000000000176
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
