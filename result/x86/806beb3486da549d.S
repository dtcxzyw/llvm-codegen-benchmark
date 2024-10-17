func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shrq	%rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shrq	%rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq
