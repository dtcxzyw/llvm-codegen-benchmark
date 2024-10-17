func0000000000000005:                   # @func0000000000000005
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq
