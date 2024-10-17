func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	orq	$1, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	orq	$4, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	orq	$32, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	orq	$2, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	orq	$1, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
