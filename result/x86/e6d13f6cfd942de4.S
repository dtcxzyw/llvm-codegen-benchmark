func0000000000000301:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

