func00000000000003e1:                   # @func00000000000003e1
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	cmovel	%edx, %eax
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	cmovel	%edx, %eax
	retq
