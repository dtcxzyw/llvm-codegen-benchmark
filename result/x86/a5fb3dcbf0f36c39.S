func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	leaq	10(%rdi,%rax), %rax
	retq
