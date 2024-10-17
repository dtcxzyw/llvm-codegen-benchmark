func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movq	%rdx, %rcx
	sarq	$63, %rcx
	andnq	%rdx, %rcx, %rcx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	subq	%rcx, %rax
	retq
