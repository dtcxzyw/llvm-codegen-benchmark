func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
