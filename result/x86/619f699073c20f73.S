func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	imull	%eax, %eax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	imull	%eax, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
