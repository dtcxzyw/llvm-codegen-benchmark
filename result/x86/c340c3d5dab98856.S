func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
