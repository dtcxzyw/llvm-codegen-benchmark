func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	incl	%esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edi, %esi
	cmpl	$4, %esi
	sete	%al
	retq
