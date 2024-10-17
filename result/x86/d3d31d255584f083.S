func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	bzhiq	%rdi, %rsi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
