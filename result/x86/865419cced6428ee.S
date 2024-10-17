func0000000000000036:                   # @func0000000000000036
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	retq
