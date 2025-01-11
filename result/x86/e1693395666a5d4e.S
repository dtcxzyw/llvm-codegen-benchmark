func00000000000000e1:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

