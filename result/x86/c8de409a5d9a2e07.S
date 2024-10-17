func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq
