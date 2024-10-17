func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	retq
