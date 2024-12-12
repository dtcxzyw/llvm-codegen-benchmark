func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	movl	$60, %ecx
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
