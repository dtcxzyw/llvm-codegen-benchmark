func00000000000001f1:                   # @func00000000000001f1
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	cmovel	%edx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	cmovel	%edx, %eax
	retq
