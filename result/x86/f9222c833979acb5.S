func0000000000000041:                   # @func0000000000000041
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
