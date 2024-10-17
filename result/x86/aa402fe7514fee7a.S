func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rsi
	shlq	$2, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
