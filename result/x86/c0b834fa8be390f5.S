func000000000000001f:                   # @func000000000000001f
	decl	%esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq
