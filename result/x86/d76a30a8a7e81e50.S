func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$4, %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
