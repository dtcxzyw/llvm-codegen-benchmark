func000000000000002c:                   # @func000000000000002c
	incl	%esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-2, %esi
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-2, %esi
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq
