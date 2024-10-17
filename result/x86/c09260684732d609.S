func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
