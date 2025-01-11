func000000000000000f:
	movl	%esi, %eax
	andl	$1, %edi
	leaq	1(%rax,%rdi,4), %rax
	retq

