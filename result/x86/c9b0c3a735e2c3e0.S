func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
