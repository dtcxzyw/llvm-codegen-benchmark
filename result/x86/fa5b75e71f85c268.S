func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rcx
	andq	$-4, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq
