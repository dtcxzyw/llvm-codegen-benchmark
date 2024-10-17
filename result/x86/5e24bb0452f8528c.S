func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq
