func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	addq	$-4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	incq	%rax
	retq
