func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
