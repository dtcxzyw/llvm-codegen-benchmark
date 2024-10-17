func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlxq	%rdx, %rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	shlxq	%rdx, %rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rcx
	cmpq	$64, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
