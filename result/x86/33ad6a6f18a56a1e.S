func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
