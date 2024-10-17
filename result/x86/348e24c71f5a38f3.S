func0000000000000000:                   # @func0000000000000000
	andnl	%esi, %edx, %eax
	andl	$128, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	notl	%eax
	orq	$-2, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
