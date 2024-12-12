func0000000000000008:                   # @func0000000000000008
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	movl	$63, %ecx
	bzhiq	%rcx, %rax, %rax
	shrq	$11, %rax
	retq
