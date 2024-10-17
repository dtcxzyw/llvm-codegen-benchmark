func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	shrxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rax, %rdx, %rax
	andq	%rdi, %rax
	retq
