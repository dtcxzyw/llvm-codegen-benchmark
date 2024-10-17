func0000000000000208:                   # @func0000000000000208
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdi, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq
