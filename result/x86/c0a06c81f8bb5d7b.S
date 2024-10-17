func00000000000000b4:                   # @func00000000000000b4
	sarq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	sarq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
