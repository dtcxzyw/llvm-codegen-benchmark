func0000000000000015:
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

