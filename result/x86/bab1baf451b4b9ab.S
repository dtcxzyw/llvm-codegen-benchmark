func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	xorl	%eax, %eax
	movl	$60, %edx
	subq	%rcx, %rdx
	cmovaeq	%rdx, %rax
	retq
