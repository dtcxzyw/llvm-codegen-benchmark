func000000000000001a:
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

