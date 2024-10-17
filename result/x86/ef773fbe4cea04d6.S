func00000000000000f4:                   # @func00000000000000f4
	sarq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
