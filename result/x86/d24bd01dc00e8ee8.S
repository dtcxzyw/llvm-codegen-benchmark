func0000000000000174:                   # @func0000000000000174
	sarq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	sarq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
