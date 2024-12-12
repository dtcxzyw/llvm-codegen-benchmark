func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
