func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	andq	$-16, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
