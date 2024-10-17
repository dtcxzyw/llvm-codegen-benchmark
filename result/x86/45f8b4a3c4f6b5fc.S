func0000000000000018:                   # @func0000000000000018
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq
