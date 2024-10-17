func0000000000000204:                   # @func0000000000000204
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
