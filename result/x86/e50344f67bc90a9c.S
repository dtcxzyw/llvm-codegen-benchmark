func000000000000000f:                   # @func000000000000000f
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
