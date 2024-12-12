func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdi, %rcx
	subq	%rcx, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq
