func0000000000000008:
	movl	%esi, %eax
	leaq	63(%rdi,%rax), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

