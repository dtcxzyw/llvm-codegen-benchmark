func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq
