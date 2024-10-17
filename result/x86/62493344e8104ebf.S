func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
