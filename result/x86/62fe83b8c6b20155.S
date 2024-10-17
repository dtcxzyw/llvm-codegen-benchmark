func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
