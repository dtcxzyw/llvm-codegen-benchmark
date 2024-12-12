func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	leaq	10(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leaq	-10(%rdi,%rax), %rax
	retq
