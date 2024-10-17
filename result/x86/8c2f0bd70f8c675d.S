func0000000000000008:                   # @func0000000000000008
	andl	$3, %esi
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	andl	$1, %edi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
