func0000000000000005:                   # @func0000000000000005
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq
