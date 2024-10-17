func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	272(%rax,%rdi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
