func0000000000000216:                   # @func0000000000000216
	incl	%edx
	addl	$8, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000029a:                   # @func000000000000029a
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	$3, %edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000021a:                   # @func000000000000021a
	decl	%edx
	addl	$3, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	addl	$-3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
