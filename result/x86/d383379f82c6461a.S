func0000000000000018:                   # @func0000000000000018
	imull	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
