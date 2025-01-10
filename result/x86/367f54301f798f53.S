func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$32, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
