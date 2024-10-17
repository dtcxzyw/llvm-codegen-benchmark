func0000000000000036:                   # @func0000000000000036
	leaq	(,%rdi,8), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
