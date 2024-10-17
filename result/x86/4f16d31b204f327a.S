func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	cmpl	$86, %edx
	setae	%al
	retq
