func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%esi, %rcx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
