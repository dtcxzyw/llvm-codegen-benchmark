func0000000000000000:                   # @func0000000000000000
	addl	$-16, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
