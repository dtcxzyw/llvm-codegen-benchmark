func0000000000000011:                   # @func0000000000000011
	andq	%rdx, %rsi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	cmoveq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	andq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	cmoveq	%rsi, %rax
	retq
