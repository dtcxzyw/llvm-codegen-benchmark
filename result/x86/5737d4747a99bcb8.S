func000000000000001a:                   # @func000000000000001a
	imull	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000098:                   # @func0000000000000098
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
