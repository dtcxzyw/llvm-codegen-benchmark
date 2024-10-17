func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
