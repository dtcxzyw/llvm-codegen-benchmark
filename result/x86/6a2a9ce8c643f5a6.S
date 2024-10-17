func00000000000003da:                   # @func00000000000003da
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%esi, %edi
	cmpl	$-2, %edi
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
