func0000000000000051:                   # @func0000000000000051
	movq	%rdi, %rax
	subq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	sarq	%rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq
