func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	shlq	$28, %rax
	orq	%rdi, %rax
	retq
