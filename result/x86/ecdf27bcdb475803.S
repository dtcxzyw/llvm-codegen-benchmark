func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	42(%rax,%rcx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	30(%rax,%rdi,2), %rax
	retq
