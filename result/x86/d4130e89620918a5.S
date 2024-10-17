func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$-2, %esi
	setl	%al
	retq
func000000000000035a:                   # @func000000000000035a
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$2, %edi
	setge	%al
	retq
