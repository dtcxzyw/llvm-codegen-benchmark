func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	imulq	%rdi, %rax
	retq
