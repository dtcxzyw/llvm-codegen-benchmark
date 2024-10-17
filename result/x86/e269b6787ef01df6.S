func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	leaq	16(%rdi,%rax,2), %rax
	retq
