func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
