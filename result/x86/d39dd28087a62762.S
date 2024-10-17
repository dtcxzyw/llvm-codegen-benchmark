func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq
