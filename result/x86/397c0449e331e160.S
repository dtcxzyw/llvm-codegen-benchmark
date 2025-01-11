func000000000000008a:
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000088:
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

