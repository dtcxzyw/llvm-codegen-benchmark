func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq
