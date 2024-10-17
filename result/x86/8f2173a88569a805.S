func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	leaq	-128(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
