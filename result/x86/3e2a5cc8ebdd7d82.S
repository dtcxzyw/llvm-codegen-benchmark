func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %esi
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
