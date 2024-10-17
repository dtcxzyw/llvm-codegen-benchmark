func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rcx
	movl	$127, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
