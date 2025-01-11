func000000000000001b:
	movl	%esi, %eax
	leaq	28(,%rax,4), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

