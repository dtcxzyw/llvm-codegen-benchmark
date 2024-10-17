func00000000000000a4:                   # @func00000000000000a4
	shlq	$2, %rdx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
