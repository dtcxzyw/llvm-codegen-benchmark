func0000000000000052:                   # @func0000000000000052
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000070:                   # @func0000000000000070
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
