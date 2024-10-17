func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movzwl	%si, %eax
	leaq	6(%rdi,%rax,4), %rax
	retq
