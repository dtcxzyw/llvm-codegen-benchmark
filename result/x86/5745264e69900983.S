func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
