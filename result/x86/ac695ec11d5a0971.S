func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
