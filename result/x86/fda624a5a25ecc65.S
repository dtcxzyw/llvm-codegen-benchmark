func000000000000001c:                   # @func000000000000001c
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
func0000000000000014:                   # @func0000000000000014
	addl	$-2, %esi
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq
