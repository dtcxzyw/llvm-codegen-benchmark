func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrl	$4, %eax
	retq
