func0000000000000021:                   # @func0000000000000021
	xorl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq
