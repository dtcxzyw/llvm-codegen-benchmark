func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rdi
	cmovlq	%rdi, %rcx
	movl	%ecx, %ecx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rdi
	cmovlq	%rdi, %rcx
	movl	%ecx, %ecx
	subq	%rcx, %rax
	retq

