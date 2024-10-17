func0000000000000008:                   # @func0000000000000008
	andl	$3, %edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
