func0000000000000010:                   # @func0000000000000010
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	btsq	%rdx, %rax
	orq	%rdi, %rax
	retq
