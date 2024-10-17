func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
