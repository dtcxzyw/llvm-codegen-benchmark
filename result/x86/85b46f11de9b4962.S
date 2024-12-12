func0000000000000048:                   # @func0000000000000048
	andl	$1, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	$33, %edi
	setae	%al
	retq
