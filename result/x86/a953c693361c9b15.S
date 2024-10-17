func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
