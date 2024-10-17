func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shrl	$3, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
