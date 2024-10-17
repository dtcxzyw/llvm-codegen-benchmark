func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	andq	%rdi, %rax
	andq	$-2, %rax
	retq
