func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaq	%rcx, %rax
	retq
