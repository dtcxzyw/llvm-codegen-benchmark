func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
