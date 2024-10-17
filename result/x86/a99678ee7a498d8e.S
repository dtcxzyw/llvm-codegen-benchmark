func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
