func0000000000000014:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq

