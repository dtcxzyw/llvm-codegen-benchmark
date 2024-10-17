func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	shrq	$32, %rdx
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
