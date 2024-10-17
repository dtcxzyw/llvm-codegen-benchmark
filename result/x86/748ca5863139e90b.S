func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
