func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edi
	cmpl	$-21, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%esi, %edi
	cmpl	$-38, %edi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subl	%edi, %esi
	cmpl	$4, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq
