func0000000000000008:
	cmpq	$65535, %rdx
	movl	$65535, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

