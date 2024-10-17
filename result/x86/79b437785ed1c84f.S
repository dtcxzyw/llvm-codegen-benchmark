func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rsi
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
