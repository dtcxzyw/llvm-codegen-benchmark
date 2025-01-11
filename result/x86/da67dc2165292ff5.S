func0000000000000007:
	movl	%esi, %eax
	shrl	$6, %eax
	addl	%esi, %eax
	andl	$16383, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

