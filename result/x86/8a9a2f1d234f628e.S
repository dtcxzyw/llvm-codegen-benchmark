func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	btsq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$7, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq
