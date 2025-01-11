func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq

