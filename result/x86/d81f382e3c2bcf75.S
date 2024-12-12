func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlxq	%rdx, %rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000018:                   # @func0000000000000018
	shlxq	%rdx, %rsi, %rcx
	cmpq	$64, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
