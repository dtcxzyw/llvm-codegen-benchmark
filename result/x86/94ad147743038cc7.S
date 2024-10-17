func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	decl	%eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	addl	$7, %eax
	andl	$-8, %eax
	leaq	72(%rdi,%rax), %rax
	retq
