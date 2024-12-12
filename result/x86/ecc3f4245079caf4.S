func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbeq	%rdi, %rax
	retq
