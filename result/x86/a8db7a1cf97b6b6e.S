func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
