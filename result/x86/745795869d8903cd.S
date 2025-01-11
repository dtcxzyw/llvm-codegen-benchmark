func0000000000000048:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

