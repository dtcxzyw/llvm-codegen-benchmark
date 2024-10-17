func00000000000000e2:                   # @func00000000000000e2
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func00000000000000e3:                   # @func00000000000000e3
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
