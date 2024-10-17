func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1178(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	112(%rdi,%rax,4), %rax
	retq
