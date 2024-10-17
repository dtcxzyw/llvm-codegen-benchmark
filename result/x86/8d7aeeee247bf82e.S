func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shlq	$8, %rsi
	cqto
	idivq	%rsi
	retq
