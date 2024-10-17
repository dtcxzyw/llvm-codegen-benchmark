func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
