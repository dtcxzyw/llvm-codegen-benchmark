func000000000000003b:                   # @func000000000000003b
	movq	%rsi, %rax
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	retq
