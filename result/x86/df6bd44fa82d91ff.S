func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
