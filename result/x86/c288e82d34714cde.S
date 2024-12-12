func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$122, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq
