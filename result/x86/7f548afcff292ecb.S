func00000000000000a1:                   # @func00000000000000a1
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
