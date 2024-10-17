func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
