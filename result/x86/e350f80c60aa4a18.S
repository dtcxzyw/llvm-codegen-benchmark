func0000000000000005:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	orq	%rdi, %rax
	retq

