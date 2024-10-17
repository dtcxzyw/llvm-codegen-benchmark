func00000000000000f4:                   # @func00000000000000f4
	sarq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
