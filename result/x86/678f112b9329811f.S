func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	cmoval	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edx
	cmoval	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
