func0000000000000001:                   # @func0000000000000001
	testq	$-5, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
