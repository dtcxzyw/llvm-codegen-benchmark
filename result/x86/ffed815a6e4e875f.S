func000000000000002f:                   # @func000000000000002f
	movl	%edi, %eax
	shrl	$2, %edi
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$4, %edi
	leaq	67(%rax,%rdi), %rax
	retq
