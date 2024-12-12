func0000000000000000:                   # @func0000000000000000
	addl	$13, %esi
	addl	$122, %edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
