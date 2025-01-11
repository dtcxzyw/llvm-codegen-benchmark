func000000000000003f:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

