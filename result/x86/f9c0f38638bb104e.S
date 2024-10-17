func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
