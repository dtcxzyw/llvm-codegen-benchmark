func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq
