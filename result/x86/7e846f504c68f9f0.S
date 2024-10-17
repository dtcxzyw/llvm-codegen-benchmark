func0000000000000074:                   # @func0000000000000074
	sarq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
