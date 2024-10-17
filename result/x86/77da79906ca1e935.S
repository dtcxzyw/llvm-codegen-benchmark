func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
