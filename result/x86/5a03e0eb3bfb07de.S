func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
