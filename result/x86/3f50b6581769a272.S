func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	setno	%cl
	movq	%rcx, %rax
	retq

