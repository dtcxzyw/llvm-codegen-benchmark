func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rdi
	addq	$4, %rsi
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	shlq	$2, %rax
	retq
