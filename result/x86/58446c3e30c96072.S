func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
