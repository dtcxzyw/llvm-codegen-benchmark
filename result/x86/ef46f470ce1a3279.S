func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rcx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
