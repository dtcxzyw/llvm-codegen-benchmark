func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	3(%rax,%rcx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
