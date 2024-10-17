func0000000000000002:                   # @func0000000000000002
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-16, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
