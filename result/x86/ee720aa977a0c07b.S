func00000000000000aa:                   # @func00000000000000aa
	imull	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
