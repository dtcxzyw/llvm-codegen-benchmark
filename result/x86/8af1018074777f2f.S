func0000000000000024:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

