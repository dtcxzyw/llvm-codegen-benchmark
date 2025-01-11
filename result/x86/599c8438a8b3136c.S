func00000000000000e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000048:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

