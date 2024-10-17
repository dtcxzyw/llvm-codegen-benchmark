func0000000000000031:                   # @func0000000000000031
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	subq	%rdi, %rax
	retq
