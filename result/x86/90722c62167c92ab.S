func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq
