func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rdi, %rax
	shlq	$9, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
