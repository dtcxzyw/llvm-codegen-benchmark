func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
