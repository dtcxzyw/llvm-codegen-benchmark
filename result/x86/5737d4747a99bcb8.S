func000000000000002a:                   # @func000000000000002a
	imull	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000128:                   # @func0000000000000128
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
