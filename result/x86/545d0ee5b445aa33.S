func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
