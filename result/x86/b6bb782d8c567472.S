func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$2, %rax
	subq	%rcx, %rax
	retq
