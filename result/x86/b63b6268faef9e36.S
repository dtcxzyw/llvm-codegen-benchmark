func00000000000001f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	30(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

