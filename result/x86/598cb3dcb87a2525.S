func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	63(%rax,%rdi), %rax
	shrq	$3, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	leaq	1048576(%rax,%rdi), %rax
	shrq	$21, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	leaq	33554432(%rax,%rdi), %rax
	shrq	$26, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	leaq	2047(%rax,%rdi), %rax
	shrq	$11, %rax
	retq
