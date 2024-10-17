func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	notq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq
