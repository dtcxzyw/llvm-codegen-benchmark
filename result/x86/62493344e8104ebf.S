func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq
