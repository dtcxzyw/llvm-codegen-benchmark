func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
