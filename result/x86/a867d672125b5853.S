func0000000000000037:                   # @func0000000000000037
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
