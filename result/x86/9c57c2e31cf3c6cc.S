func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
