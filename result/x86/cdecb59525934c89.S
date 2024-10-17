func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$3, %eax
	cmovnel	%esi, %eax
	retq
