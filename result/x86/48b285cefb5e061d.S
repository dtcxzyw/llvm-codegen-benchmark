func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$16, %eax
	orq	%rdi, %rax
	retq
