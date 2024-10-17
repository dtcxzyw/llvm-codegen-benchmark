func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$56, %rax
	andl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	$16, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
