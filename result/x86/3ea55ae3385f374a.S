func0000000000000029:                   # @func0000000000000029
	shlq	$2, %rdx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
