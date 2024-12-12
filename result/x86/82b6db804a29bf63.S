func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$65, %edi
	setae	%al
	retq
