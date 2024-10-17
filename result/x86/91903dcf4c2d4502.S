func0000000000000008:                   # @func0000000000000008
	btrq	%rdx, %rdi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	bzhiq	%rdx, %rdi, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	bzhiq	%rdx, %rdi, %rcx
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq
