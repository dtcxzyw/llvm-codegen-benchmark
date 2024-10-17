func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	subq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
