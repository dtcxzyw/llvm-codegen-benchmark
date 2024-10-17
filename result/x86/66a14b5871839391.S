func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
