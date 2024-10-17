func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	subq	%rax, %rdi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
