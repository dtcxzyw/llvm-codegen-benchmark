func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	movq	%rsi, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	retq
