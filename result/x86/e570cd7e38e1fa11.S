func0000000000000009:                   # @func0000000000000009
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %edi
	addl	%esi, %edi
	setb	%al
	retq
