func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
