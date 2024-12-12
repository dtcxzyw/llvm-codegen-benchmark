func0000000000000028:                   # @func0000000000000028
	imull	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
