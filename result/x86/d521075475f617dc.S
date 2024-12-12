func00000000000001c2:                   # @func00000000000001c2
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func00000000000001c3:                   # @func00000000000001c3
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
