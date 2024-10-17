func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$16, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
