func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
