func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	shlq	$32, %rax
	subq	%rdi, %rax
	retq
