func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
